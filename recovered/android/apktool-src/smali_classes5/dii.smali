.class public final synthetic Ldii;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljlr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljlr;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ldii;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldii;->b:Ljava/lang/String;

    iput-object p2, p0, Ldii;->d:Ljava/lang/String;

    iput-object p3, p0, Ldii;->c:Ljlr;

    iput p4, p0, Ldii;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljlr;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldii;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldii;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldii;->c:Ljlr;

    .line 10
    .line 11
    iput-object p3, p0, Ldii;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Ldii;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldii;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "num_turns"

    .line 6
    .line 7
    iget v3, p0, Ldii;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Ldii;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldii;->c:Ljlr;

    .line 12
    .line 13
    iget-object p0, p0, Ldii;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Ln8d0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "messages"

    .line 21
    .line 22
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "before"

    .line 30
    .line 31
    invoke-static {v5, p0, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v5, v2, p0}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const-string p0, "include_message_id"

    .line 52
    .line 53
    invoke-static {v5, p0, v4}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v5, v2, p0}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
