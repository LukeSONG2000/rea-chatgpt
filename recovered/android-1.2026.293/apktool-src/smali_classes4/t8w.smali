.class public final Lt8w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Lqu51;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Lj9z;Lqu51;Lxv51;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8w;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lt8w;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Ld2u;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p4, p2}, Ld2u;-><init>(Landroid/app/Application;B)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lt0y0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lt8w;->c:Lt0y0;

    .line 20
    .line 21
    new-instance p1, Lyyl;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p4}, Lyyl;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    sget-object v0, Lhr41;->f:Lhr41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhr41;->g:Ls8z;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    iget-object v2, p0, Lt8w;->a:Lj9z;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const p1, 0x7f120012

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const p1, 0x7f12000c

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0x7f12000d

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v2, Lizw;->a:Lggu;

    .line 48
    .line 49
    sget-object v2, Lz0b0;->a:Lg630;

    .line 50
    .line 51
    new-instance v4, Lyi6;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v0, p1, v5, p0}, Lyi6;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lt8w;->b:Lqu51;

    .line 58
    .line 59
    invoke-static {p0, v2, v3, v4, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 60
    .line 61
    .line 62
    return-void
.end method
