.class public final Lfpy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lpbj0;

.field public final c:Lwwu;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfpy0;->a:I

    .line 5
    .line 6
    new-instance p1, Lpbj0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfpy0;->b:Lpbj0;

    .line 13
    .line 14
    new-instance p1, Lnby0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfpy0;->c:Lwwu;

    .line 25
    .line 26
    return-void
.end method
