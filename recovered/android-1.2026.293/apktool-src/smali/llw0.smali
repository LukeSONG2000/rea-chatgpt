.class public final Lllw0;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h1:Lpb6;


# instance fields
.field public final X:Lib6;

.field public Y:Z

.field public Z:Lbvt;

.field public final f1:Lbbn;

.field public final g1:Lbbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2r0;->a:Lh2r0;

    .line 2
    .line 3
    new-instance v1, Lpb6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lllw0;->h1:Lpb6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lib6;

    .line 5
    .line 6
    invoke-direct {v0}, Lib6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllw0;->X:Lib6;

    .line 10
    .line 11
    invoke-static {}, List;->e()Lbbn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lllw0;->f1:Lbbn;

    .line 16
    .line 17
    iput-object v0, p0, Lllw0;->g1:Lbbn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Ljava/util/List;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Laor0;->b:Laor0;

    .line 6
    .line 7
    sget-object v1, Lllw0;->h1:Lpb6;

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Ly2q0;->d(Lo0t0;Ljava/lang/Object;Laor0;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v0, Lklw0;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v0, v1, p2, p3, p1}, Lklw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lllw0;->X:Lib6;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lllw0;->Z:Lbvt;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lklw0;->e:Lbbn;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbvt;->b(Lbbn;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lklw0;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lllw0;->f1:Lbbn;

    .line 47
    .line 48
    sget-object p1, La011;->a:La011;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lllw0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lllw0;->Y:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "com.openai.apps.appbase.PENDING_STARTUP_INTENTS"

    .line 12
    .line 13
    const-class v1, Lklw0;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Llzr;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lsgy;->a:Lsgy;

    .line 24
    .line 25
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Lllw0;->X:Lib6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lib6;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lklw0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lklw0;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lllw0;->f1:Lbbn;

    .line 62
    .line 63
    sget-object p1, La011;->a:La011;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method
