.class public final synthetic Llf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lmvb0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLmvb0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf30;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Llf30;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Llf30;->c:Lmvb0;

    .line 9
    .line 10
    iput-boolean p5, p0, Llf30;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Llf30;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Llf30;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll260;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v7, p1, p2}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lu4g;->a:Llsm;

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    iget-wide v0, p0, Llf30;->b:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p2}, Lmee;->c(FJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v0, p0, Llf30;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Llf30;->c:Lmvb0;

    .line 53
    .line 54
    iget-boolean v4, p0, Llf30;->d:Z

    .line 55
    .line 56
    iget-boolean v5, p0, Llf30;->e:Z

    .line 57
    .line 58
    iget-boolean v6, p0, Llf30;->f:Z

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Lprt;->x(Ljava/lang/String;JLmvb0;ZZZLf1q;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0
.end method
