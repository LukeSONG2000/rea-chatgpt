.class public final synthetic Larb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo050;

.field public final synthetic c:Lo050;

.field public final synthetic d:Lorb0;


# direct methods
.method public synthetic constructor <init>(Lo050;Lo050;Lorb0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Larb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Larb0;->b:Lo050;

    .line 4
    .line 5
    iput-object p2, p0, Larb0;->c:Lo050;

    .line 6
    .line 7
    iput-object p3, p0, Larb0;->d:Lorb0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lo050;Lorb0;Lo050;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Larb0;->a:B

    iput-object p1, p0, Larb0;->b:Lo050;

    iput-object p2, p0, Larb0;->d:Lorb0;

    iput-object p3, p0, Larb0;->c:Lo050;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Larb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Larb0;->c:Lo050;

    .line 6
    .line 7
    iget-object v3, p0, Larb0;->d:Lorb0;

    .line 8
    .line 9
    iget-object p0, p0, Larb0;->b:Lo050;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lorb0;->h(Lo050;Lo050;Lorb0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Lorb0;->f(Lo050;Lo050;Lorb0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Lorb0;->f(Lo050;Lo050;Lorb0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Lorb0;->h(Lo050;Lo050;Lorb0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
