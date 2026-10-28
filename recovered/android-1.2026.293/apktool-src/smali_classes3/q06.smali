.class public final synthetic Lq06;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lz06;


# direct methods
.method public synthetic constructor <init>(Lz06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq06;->a:Lz06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/zza;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object p0, p0, Lq06;->a:Lz06;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lz06;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz06;->c:Lom5;

    .line 25
    .line 26
    new-instance v0, Lzv5;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1}, Lzv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lz06;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
