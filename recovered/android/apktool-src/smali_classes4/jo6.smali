.class public final synthetic Ljo6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lf8g;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf8g;Ltiy;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Ljo6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljo6;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ljo6;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Ljo6;->d:Lf8g;

    .line 8
    .line 9
    iput-object p4, p0, Ljo6;->e:Ltiy;

    .line 10
    .line 11
    iput-object p5, p0, Ljo6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Ljo6;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, Ljo6;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljo6;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Ljo6;->h:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Lf1q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Ljo6;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v5, v0, Ljo6;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v6, v0, Ljo6;->d:Lf8g;

    .line 34
    .line 35
    iget-object v7, v0, Ljo6;->e:Ltiy;

    .line 36
    .line 37
    iget-object v8, v0, Ljo6;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Ljo6;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-static/range {v4 .. v12}, Lzsj0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf8g;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    move-object/from16 v20, p1

    .line 47
    .line 48
    check-cast v20, Lf1q;

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
    or-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    invoke-static {v1}, Lovw;->V(I)I

    .line 60
    .line 61
    .line 62
    move-result v21

    .line 63
    iget-object v13, v0, Ljo6;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v14, v0, Ljo6;->c:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-object v15, v0, Ljo6;->d:Lf8g;

    .line 68
    .line 69
    iget-object v1, v0, Ljo6;->e:Ltiy;

    .line 70
    .line 71
    iget-object v3, v0, Ljo6;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Ljo6;->g:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v19, 0x1

    .line 76
    .line 77
    move-object/from16 v18, v0

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v17, v3

    .line 82
    .line 83
    invoke-static/range {v13 .. v21}, Lzsj0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf8g;Ltiy;Ljava/lang/String;Ljava/lang/String;ZLf1q;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
