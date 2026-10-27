.class public final Lboj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrph0;


# instance fields
.field public final a:Lrph0;


# direct methods
.method public synthetic constructor <init>(Lhw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhxa0;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lhxa0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfaj0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lfaj0;-><init>(Lhxa0;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmoh0;->a(Lrph0;)Lrph0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lrec0;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lrec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lmoh0;->a(Lrph0;)Lrph0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lfaj0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lfaj0;-><init>(Lhxa0;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lmoh0;->a(Lrph0;)Lrph0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Li1c0;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1, v0}, Li1c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lmoh0;->a(Lrph0;)Lrph0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lboj0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lboj0;-><init>(Lrph0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lmoh0;->a(Lrph0;)Lrph0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lboj0;->a:Lrph0;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lrph0;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboj0;->a:Lrph0;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lboj0;->a:Lrph0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrph0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loij0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
