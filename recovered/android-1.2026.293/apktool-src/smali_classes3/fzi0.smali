.class public final Lfzi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Lm710;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lm710;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzi0;->a:Lm710;

    .line 5
    .line 6
    iput p2, p0, Lfzi0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lezi0;

    .line 2
    .line 3
    iget v1, p0, Lfzi0;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lezi0;-><init>(Lg510;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfzi0;->a:Lm710;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
