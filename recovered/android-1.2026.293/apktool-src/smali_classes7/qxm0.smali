.class public final synthetic Lqxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLw2z0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lqxm0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqxm0;->c:Lw2z0;

    .line 9
    .line 10
    iput-boolean p5, p0, Lqxm0;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lqxm0;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lqxm0;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg3r0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lmv10;

    .line 24
    .line 25
    invoke-virtual {v7, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lwdp;->a:Lsox;

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    iget-wide v0, p0, Lqxm0;->b:J

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v8, 0x0

    .line 55
    iget-object v0, p0, Lqxm0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lqxm0;->c:Lw2z0;

    .line 58
    .line 59
    iget-boolean v4, p0, Lqxm0;->d:Z

    .line 60
    .line 61
    iget-boolean v5, p0, Lqxm0;->e:Z

    .line 62
    .line 63
    iget-boolean v6, p0, Lqxm0;->f:Z

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lcn81;->i(Ljava/lang/String;JLw2z0;ZZZLbun;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
