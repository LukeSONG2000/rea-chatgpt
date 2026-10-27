.class public final Lb4o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le4o;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Lxuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lls60;

.field public final synthetic g:Llx70;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lzqe;


# direct methods
.method public constructor <init>(Le4o;Ltiy;ZLxuy;Lpuy;Lls60;Llx70;JFLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4o;->a:Le4o;

    .line 5
    .line 6
    iput-object p2, p0, Lb4o;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb4o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb4o;->d:Lxuy;

    .line 11
    .line 12
    iput-object p5, p0, Lb4o;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lb4o;->f:Lls60;

    .line 15
    .line 16
    iput-object p7, p0, Lb4o;->g:Llx70;

    .line 17
    .line 18
    iput-wide p8, p0, Lb4o;->h:J

    .line 19
    .line 20
    iput p10, p0, Lb4o;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Lb4o;->j:Lzqe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lb4o;->a:Le4o;

    .line 27
    .line 28
    iget-object p2, p1, Le4o;->j:Lb010;

    .line 29
    .line 30
    iget-object p1, p1, Le4o;->k:Lb010;

    .line 31
    .line 32
    new-instance v0, Ld8;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    iget-boolean v2, p0, Lb4o;->c:Z

    .line 37
    .line 38
    invoke-direct {v0, v2, p2, p1, v1}, Ld8;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lb4o;->b:Ltiy;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lasv;->H(Ltiy;Lkotlin/jvm/functions/Function3;)Ltiy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v8, p0, Lb4o;->j:Lzqe;

    .line 48
    .line 49
    const/16 v10, 0x180

    .line 50
    .line 51
    iget-object v1, p0, Lb4o;->d:Lxuy;

    .line 52
    .line 53
    iget-object v2, p0, Lb4o;->e:Lpuy;

    .line 54
    .line 55
    iget-object v3, p0, Lb4o;->f:Lls60;

    .line 56
    .line 57
    iget-object v4, p0, Lb4o;->g:Llx70;

    .line 58
    .line 59
    iget-wide v5, p0, Lb4o;->h:J

    .line 60
    .line 61
    iget v7, p0, Lb4o;->i:F

    .line 62
    .line 63
    invoke-static/range {v0 .. v10}, Lpvt;->b(Ltiy;Lxuy;Lpuy;Lls60;Llx70;JFLzqe;Lf1q;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 71
    .line 72
    return-object p0
.end method
