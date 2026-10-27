.class public final synthetic Lya6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lya6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lya6;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lya6;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lya6;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lya6;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p6, 0x0

    iput-byte p6, p0, Lya6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya6;->b:J

    iput-boolean p3, p0, Lya6;->d:Z

    iput-boolean p4, p0, Lya6;->e:Z

    iput-object p5, p0, Lya6;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lya6;->a:B

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
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lf1q;

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
    move-result v4

    .line 26
    iget-wide v5, v0, Lya6;->b:J

    .line 27
    .line 28
    iget-object v8, v0, Lya6;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v9, v0, Lya6;->d:Z

    .line 31
    .line 32
    iget-boolean v10, v0, Lya6;->e:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lkay;->c(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Lf1q;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lovw;->V(I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-wide v12, v0, Lya6;->b:J

    .line 54
    .line 55
    iget-object v15, v0, Lya6;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v1, v0, Lya6;->d:Z

    .line 58
    .line 59
    iget-boolean v0, v0, Lya6;->e:Z

    .line 60
    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Lcb6;->h(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
