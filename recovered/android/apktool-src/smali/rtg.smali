.class public final synthetic Lrtg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrtg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrtg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lrtg;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lrtg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lrtg;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrtg;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lrtg;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lrtg;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lrtg;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lrtg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ltaf;

    .line 17
    .line 18
    check-cast v3, Lhlp;

    .line 19
    .line 20
    check-cast p1, Lf1q;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lovw;->V(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lsij;->e(Ltaf;ZLhlp;Lf1q;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Lwb60;

    .line 38
    .line 39
    check-cast v3, Ltiy;

    .line 40
    .line 41
    check-cast p1, Lf1q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lovw;->V(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2, p1, v3, v4}, Lwb60;->f(ILf1q;Ltiy;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
