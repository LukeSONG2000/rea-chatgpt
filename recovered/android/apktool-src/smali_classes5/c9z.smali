.class public final synthetic Lc9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llck;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Llck;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc9z;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc9z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lc9z;->c:Llck;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc9z;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll260;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lf1q;

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
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    const/high16 p2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 p2, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lbar;->f:Lez5;

    .line 44
    .line 45
    const v7, 0x36000

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lc9z;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Lc9z;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lc9z;->c:Llck;

    .line 53
    .line 54
    iget-boolean v3, p0, Lc9z;->d:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, Lpvt;->k(ILjava/lang/String;Llck;ZLtiy;Lez5;Lf1q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0
.end method
