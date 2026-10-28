.class public final Llnd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lp551;

.field public final c:Lj9z;

.field public final d:Lj1f;


# direct methods
.method public constructor <init>(Lwu51;Lp551;Lj9z;Lj1f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnd;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Llnd;->b:Lp551;

    .line 7
    .line 8
    iput-object p3, p0, Llnd;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Llnd;->d:Lj1f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmnd;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llnd;->c:Lj9z;

    .line 2
    .line 3
    iget-object v1, p0, Llnd;->d:Lj1f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->M(Lj9z;Lj1f;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Leoe0;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Saved stickers are unavailable"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Laq;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v2, v1}, Laq;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnj;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    iget-object p0, p0, Llnd;->a:Lwu51;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v2, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
