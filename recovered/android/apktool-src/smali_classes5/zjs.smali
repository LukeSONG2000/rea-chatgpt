.class public final synthetic Lzjs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcjs;


# direct methods
.method public synthetic constructor <init>(Lcjs;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzjs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzjs;->b:Lcjs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzjs;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lzjs;->b:Lcjs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcjs;->e:Lhl20;

    .line 11
    .line 12
    iget-object v0, p0, Lhl20;->h:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lhl20;->f:Lrzb0;

    .line 18
    .line 19
    iget-wide v2, v0, Lrzb0;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lhl20;->h:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhl20;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcjs;->e:Lhl20;

    .line 40
    .line 41
    iget-object v0, p0, Lhl20;->g:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lhl20;->f:Lrzb0;

    .line 47
    .line 48
    iget-wide v2, v0, Lrzb0;->a:J

    .line 49
    .line 50
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lhl20;->g:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p0}, Lhl20;->a()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
