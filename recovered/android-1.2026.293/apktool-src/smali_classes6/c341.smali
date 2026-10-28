.class public final synthetic Lc341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg541;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLg541;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc341;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc341;->b:Lg541;

    .line 7
    .line 8
    iput-object p3, p0, Lc341;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc341;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lc341;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc341;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc341;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lc341;->b:Lg541;

    .line 8
    .line 9
    iget-boolean v0, v0, Lg541;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljxs;

    .line 18
    .line 19
    new-instance v2, Lbte0;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    iget-object v4, p0, Lc341;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lc341;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lc341;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Ljxs;

    .line 41
    .line 42
    new-instance v2, Lwpg0;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, v4, v3}, Lwpg0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lc341;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    :goto_0
    invoke-static {p1, p0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
