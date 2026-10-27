.class public final synthetic Lj8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh4e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZIIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lj8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8d;->b:Lh4e;

    .line 4
    .line 5
    iput-object p2, p0, Lj8d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lj8d;->d:Ltiy;

    .line 8
    .line 9
    iput-object p4, p0, Lj8d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, Lj8d;->f:Z

    .line 12
    .line 13
    iput-byte p7, p0, Lj8d;->g:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj8d;->a:B

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
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lf1q;

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
    move-result v10

    .line 26
    iget-object v4, v0, Lj8d;->b:Lh4e;

    .line 27
    .line 28
    iget-object v5, v0, Lj8d;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v6, v0, Lj8d;->d:Ltiy;

    .line 31
    .line 32
    iget-object v7, v0, Lj8d;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v8, v0, Lj8d;->f:Z

    .line 35
    .line 36
    iget-byte v11, v0, Lj8d;->g:B

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Lzm7;->k(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v17, p1

    .line 43
    .line 44
    check-cast v17, Lf1q;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    iget-object v12, v0, Lj8d;->b:Lh4e;

    .line 58
    .line 59
    iget-object v13, v0, Lj8d;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v14, v0, Lj8d;->d:Ltiy;

    .line 62
    .line 63
    iget-object v15, v0, Lj8d;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v1, v0, Lj8d;->f:Z

    .line 66
    .line 67
    iget-byte v0, v0, Lj8d;->g:B

    .line 68
    .line 69
    move/from16 v19, v0

    .line 70
    .line 71
    move/from16 v16, v1

    .line 72
    .line 73
    invoke-static/range {v12 .. v19}, Lzm7;->k(Lh4e;Lkotlin/jvm/functions/Function1;Ltiy;Ljava/lang/String;ZLf1q;II)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
