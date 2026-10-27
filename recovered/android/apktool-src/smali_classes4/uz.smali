.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Luz;->a:B

    iput-object p1, p0, Luz;->b:Ljava/lang/String;

    iput-object p2, p0, Luz;->c:Ljava/lang/String;

    iput-object p3, p0, Luz;->d:Ltiy;

    iput p4, p0, Luz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Luz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Luz;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Luz;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Luz;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Luz;->d:Ltiy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luz;->a:B

    .line 2
    .line 3
    iget v1, p0, Luz;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Luz;->d:Ltiy;

    .line 6
    .line 7
    iget-object v3, p0, Luz;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Luz;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v4, v3, v2, p1, p0}, Lm7e;->e(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Lf1q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v4, v3, v2, p1, p0}, La9d;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    check-cast p1, Lf1q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p0, v1, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v4, v3, v2, p1, p0}, Lche0;->f(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_2
    check-cast p1, Lf1q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v4, v3, v2, p1, p0}, Llm6;->i(Ljava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_3
    move-object v8, p1

    .line 86
    check-cast v8, Lf1q;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lovw;->V(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget v6, p0, Luz;->e:I

    .line 98
    .line 99
    iget-object v9, p0, Luz;->d:Ltiy;

    .line 100
    .line 101
    iget-object v10, p0, Luz;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, p0, Luz;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Llv10;->c(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
