.class public final Lpib;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwgn;


# instance fields
.field public final a:Lvtb;

.field public final b:Lcvd;


# direct methods
.method public constructor <init>(Lvtb;Lcvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpib;->a:Lvtb;

    .line 5
    .line 6
    iput-object p2, p0, Lpib;->b:Lcvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lugn;)V
    .locals 3

    .line 1
    const-class v0, Lbvd;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpib;->b:Lcvd;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Lugn;->a(Lxxz;Lk4i;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lfvd;->a:Lfvd;

    .line 13
    .line 14
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lugn;->b(Lj570;Lk4i;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Ltub;

    .line 22
    .line 23
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lpib;->a:Lvtb;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v1}, Lugn;->a(Lxxz;Lk4i;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Leub;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0, v1}, Lugn;->c(Lsbb0;Lk4i;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lytb;->a:Lytb;

    .line 47
    .line 48
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p0, v0}, Lugn;->b(Lj570;Lk4i;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
