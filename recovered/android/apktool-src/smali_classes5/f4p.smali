.class public final synthetic Lf4p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll050;


# direct methods
.method public synthetic constructor <init>(Ll050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf4p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4p;->b:Ll050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lf4p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lf4p;->b:Ll050;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lozg0;

    .line 12
    .line 13
    iget-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lx870;

    .line 16
    .line 17
    instance-of v3, v0, Lov8;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lov8;

    .line 23
    .line 24
    invoke-interface {v3}, Lov8;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, p0, Ll050;->a:Z

    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ls270;

    .line 36
    .line 37
    iget-object p1, p1, Ls270;->f:Lfub0;

    .line 38
    .line 39
    iget-object p1, p1, Lfub0;->a:Leub0;

    .line 40
    .line 41
    iget-object p1, p1, Leub0;->a:Lj91;

    .line 42
    .line 43
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Ll050;->a:Z

    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    move-object v3, p1

    .line 55
    check-cast v3, Ll4p;

    .line 56
    .line 57
    iget-boolean p1, v3, Ll4p;->e:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Ll050;->a:Z

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0xf

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
