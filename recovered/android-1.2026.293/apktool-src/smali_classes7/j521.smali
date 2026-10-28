.class public final Lj521;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj521;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 4

    .line 1
    new-instance v0, Lldt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p0, p0, v1}, Lldt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v2, "onTextSelectionMenu"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmdt;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, p1, p0, p0, v2}, Lmdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string v2, "onTextSelectionMenuAction"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lndt;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, Lndt;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lt0y0;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiTextView;

    .line 2
    .line 3
    return-object p0
.end method
