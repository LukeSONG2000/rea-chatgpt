.class public final Lfzr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxew0;


# instance fields
.field public final a:Lsl70;

.field public final b:Ljx;

.field public final c:Lkx;

.field public final d:Lxew0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsl70;Ljx;Lkx;Lxew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzr0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lfzr0;->b:Ljx;

    .line 7
    .line 8
    iput-object p3, p0, Lfzr0;->c:Lkx;

    .line 9
    .line 10
    iput-object p4, p0, Lfzr0;->d:Lxew0;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfzr0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lg900;Lipj0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg900;->w(Lipj0;)Lu100;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lu100;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lu100;->c:Lipj0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const-string p0, "Database migration requires regular files"

    .line 20
    .line 21
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p1
.end method


# virtual methods
.method public final a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lpt61;->r0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwl2;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lfzr0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lnq60;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lipj0;

    .line 21
    .line 22
    iget-object p2, p2, Lipj0;->a:Lsza;

    .line 23
    .line 24
    invoke-virtual {p2}, Lsza;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lfzr0;->d:Lxew0;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3, p4}, Lxew0;->a(Lzew0;Ljava/lang/String;Lsao0;Lkxx0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "Account databases require a single filename"

    .line 36
    .line 37
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
