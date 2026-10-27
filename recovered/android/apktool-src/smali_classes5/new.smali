.class public final synthetic Lnew;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnew;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lnew;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lnew;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v5, p1, p2}, Lf1q;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lqiy;->a:Lqiy;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget p1, p0, Lnew;->a:I

    .line 36
    .line 37
    invoke-static {p1, v1, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean p1, p0, Lnew;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const p1, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    const/16 p2, 0xe

    .line 49
    .line 50
    iget-wide v3, p0, Lnew;->c:J

    .line 51
    .line 52
    invoke-static {p1, v3, v4, p2}, Lmee;->c(FJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    :goto_1
    move-wide v3, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-wide p0, Lmee;->l:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/16 v6, 0x1b8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0
.end method
