.class public final synthetic Lo04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Lpuy;Lpuy;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Lo04;->b:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo04;->c:Lpuy;

    .line 7
    .line 8
    iput-object p2, p0, Lo04;->d:Lpuy;

    .line 9
    .line 10
    iput-object p3, p0, Lo04;->e:Lpuy;

    .line 11
    .line 12
    const-string v4, "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Lbit;

    .line 17
    .line 18
    const-string v3, "showKeyboardForTap"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lo04;->c:Lpuy;

    .line 26
    .line 27
    iput-object p2, p0, Lo04;->d:Lpuy;

    .line 28
    .line 29
    iput-object p3, p0, Lo04;->e:Lpuy;

    .line 30
    .line 31
    const-string v4, "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v2, Lbit;

    .line 36
    .line 37
    const-string v3, "showKeyboardForTap"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo04;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lo04;->e:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lo04;->d:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Lo04;->c:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2}, Lepw;->h(Lpuy;Lpuy;Lpuy;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2}, Lz04;->g(Lpuy;Lpuy;Lpuy;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
