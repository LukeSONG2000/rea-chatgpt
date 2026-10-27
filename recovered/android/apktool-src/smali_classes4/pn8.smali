.class public final synthetic Lpn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltyp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Ltiy;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lpn8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpn8;->f:Ljava/lang/Object;

    iput p3, p0, Lpn8;->b:F

    iput-boolean p4, p0, Lpn8;->c:Z

    iput-object p5, p0, Lpn8;->g:Ltyp;

    iput-object p6, p0, Lpn8;->d:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(Lpsy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;FI)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput-byte p7, p0, Lpn8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lpn8;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpn8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpn8;->g:Ltyp;

    .line 14
    .line 15
    iput-object p5, p0, Lpn8;->d:Ltiy;

    .line 16
    .line 17
    iput p6, p0, Lpn8;->b:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpn8;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lpn8;->g:Ltyp;

    .line 8
    .line 9
    iget-object v4, v0, Lpn8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lpn8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    check-cast v12, Lf1q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lovw;->V(I)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget v8, v0, Lpn8;->b:F

    .line 42
    .line 43
    iget-boolean v9, v0, Lpn8;->c:Z

    .line 44
    .line 45
    iget-object v11, v0, Lpn8;->d:Ltiy;

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lkf80;->c(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v14, v5

    .line 52
    check-cast v14, Lpsy;

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    move-object/from16 v20, p1

    .line 63
    .line 64
    check-cast v20, Lf1q;

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x6001

    .line 74
    .line 75
    invoke-static {v1}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    iget-boolean v15, v0, Lpn8;->c:Z

    .line 80
    .line 81
    iget-object v1, v0, Lpn8;->d:Ltiy;

    .line 82
    .line 83
    iget v0, v0, Lpn8;->b:F

    .line 84
    .line 85
    move/from16 v19, v0

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lq38;->a(Lpsy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;FLf1q;I)V

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
