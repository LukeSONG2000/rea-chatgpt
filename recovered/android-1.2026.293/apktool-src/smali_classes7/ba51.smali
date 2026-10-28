.class public final Lba51;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lda51;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda51;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba51;->a:Lda51;

    .line 2
    .line 3
    iput-object p2, p0, Lba51;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lba51;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v0, p0, Lba51;->a:Lda51;

    .line 4
    .line 5
    iget-object v0, v0, Lda51;->e:Lha51;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lba51;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance p1, Lta51;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "JavaScript is disabled for local documents."

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lta51;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lba51;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Laa51;

    .line 28
    .line 29
    iget-object p0, p0, Lba51;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Laa51;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
