.class public final synthetic Ll3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh3g0;

.field public final synthetic c:Lhjx;

.field public final synthetic d:Ldjx;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ltiy;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZIB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Ll3g0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll3g0;->b:Lh3g0;

    .line 4
    .line 5
    iput-object p2, p0, Ll3g0;->c:Lhjx;

    .line 6
    .line 7
    iput-object p3, p0, Ll3g0;->d:Ldjx;

    .line 8
    .line 9
    iput p4, p0, Ll3g0;->e:F

    .line 10
    .line 11
    iput p5, p0, Ll3g0;->f:F

    .line 12
    .line 13
    iput-object p6, p0, Ll3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Ll3g0;->h:Ltiy;

    .line 16
    .line 17
    iput-boolean p8, p0, Ll3g0;->i:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll3g0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Lf1q;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Ll3g0;->b:Lh3g0;

    .line 27
    .line 28
    iget-object v5, v0, Ll3g0;->c:Lhjx;

    .line 29
    .line 30
    iget-object v6, v0, Ll3g0;->d:Ldjx;

    .line 31
    .line 32
    iget v7, v0, Ll3g0;->e:F

    .line 33
    .line 34
    iget v8, v0, Ll3g0;->f:F

    .line 35
    .line 36
    iget-object v9, v0, Ll3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v10, v0, Ll3g0;->h:Ltiy;

    .line 39
    .line 40
    iget-boolean v11, v0, Ll3g0;->i:Z

    .line 41
    .line 42
    invoke-static/range {v4 .. v13}, Lih90;->j(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v22, p1

    .line 47
    .line 48
    check-cast v22, Lf1q;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lovw;->V(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget-object v14, v0, Ll3g0;->b:Lh3g0;

    .line 62
    .line 63
    iget-object v15, v0, Ll3g0;->c:Lhjx;

    .line 64
    .line 65
    iget-object v1, v0, Ll3g0;->d:Ldjx;

    .line 66
    .line 67
    iget v3, v0, Ll3g0;->e:F

    .line 68
    .line 69
    iget v4, v0, Ll3g0;->f:F

    .line 70
    .line 71
    iget-object v5, v0, Ll3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v6, v0, Ll3g0;->h:Ltiy;

    .line 74
    .line 75
    iget-boolean v0, v0, Ll3g0;->i:Z

    .line 76
    .line 77
    move/from16 v21, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    move-object/from16 v19, v5

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lih90;->j(Lh3g0;Lhjx;Ldjx;FFLkotlin/jvm/functions/Function0;Ltiy;ZLf1q;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
