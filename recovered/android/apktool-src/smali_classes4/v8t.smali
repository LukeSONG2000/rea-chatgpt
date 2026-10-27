.class public final synthetic Lv8t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltiy;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ltiy;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lv8t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lv8t;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lv8t;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lv8t;->d:Ltiy;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ltiy;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lv8t;->a:B

    iput-object p1, p0, Lv8t;->c:Ljava/util/List;

    iput-object p2, p0, Lv8t;->d:Ltiy;

    iput p3, p0, Lv8t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv8t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lv8t;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lv8t;->d:Ltiy;

    .line 8
    .line 9
    iget-object p0, p0, Lv8t;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lrk90;->a(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    const/16 p2, 0x181

    .line 32
    .line 33
    invoke-static {p2}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v2, p0, v3, p1, p2}, Lrk90;->f(ILjava/util/List;Ltiy;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lb98;->u(Ljava/util/List;Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
