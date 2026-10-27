.class public final synthetic Llm8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lko8;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lko8;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llm8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llm8;->b:Lko8;

    .line 4
    .line 5
    iput-object p2, p0, Llm8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llm8;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "exit_from_preview_screen"

    .line 7
    .line 8
    sget-object v4, Loj8;->g:Loj8;

    .line 9
    .line 10
    iget-object v5, p0, Llm8;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p0, p0, Llm8;->b:Lko8;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnln;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnj8;->e:Lnj8;

    .line 29
    .line 30
    new-array v2, v2, [Lsn0;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lnln;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lnln;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Lko8;->e(Loj8;Lpln;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lnj8;->e:Lnj8;

    .line 51
    .line 52
    new-array v2, v2, [Lsn0;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
