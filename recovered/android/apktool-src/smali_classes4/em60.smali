.class public final synthetic Lem60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lfm60;


# direct methods
.method public synthetic constructor <init>(Lfm60;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lem60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem60;->c:Lfm60;

    .line 8
    .line 9
    iput-object p2, p0, Lem60;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lfm60;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lem60;->a:B

    iput-object p1, p0, Lem60;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lem60;->c:Lfm60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lem60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lem60;->c:Lfm60;

    .line 7
    .line 8
    iget-object p0, p0, Lem60;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmn60;

    .line 14
    .line 15
    iget-object v1, v3, Lfm60;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmn60;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance v0, Lan60;

    .line 25
    .line 26
    iget-object v1, v3, Lfm60;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lan60;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    new-instance v0, Lln60;

    .line 36
    .line 37
    iget-object v3, v3, Lfm60;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, Lln60;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    new-instance v0, Lln60;

    .line 47
    .line 48
    iget-object v3, v3, Lfm60;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lln60;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    new-instance v0, Lln60;

    .line 58
    .line 59
    iget-object v1, v3, Lfm60;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v1, v3}, Lln60;-><init>(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    iget-object v0, v3, Lfm60;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v3, Lfm60;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, Lan60;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lan60;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v3, Len60;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, Len60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
