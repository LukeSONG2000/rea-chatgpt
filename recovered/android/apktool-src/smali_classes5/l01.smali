.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll01;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-byte p2, p0, Ll01;->b:B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ll01;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Ll01;->b:B

    .line 6
    .line 7
    iget-object p0, p0, Ll01;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    check-cast p1, Loxa0;

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p1, v2, v3, v4}, Loxa0;->t(IJ)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Loxa0;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Loxa0;->w(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v2, p0}, Loxa0;->p(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    check-cast p0, [B

    .line 43
    .line 44
    check-cast p1, Loxa0;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Loxa0;->w(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1, v2, p0}, Loxa0;->u(I[B)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
