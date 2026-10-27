.class public final synthetic Lebi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lrua0;

.field public final synthetic d:I

.field public final synthetic e:Ljrc0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrua0;ILjrc0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lebi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lebi;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lebi;->c:Lrua0;

    .line 6
    .line 7
    iput p3, p0, Lebi;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lebi;->e:Ljrc0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lebi;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, Lebi;->e:Ljrc0;

    .line 7
    .line 8
    iget v4, p0, Lebi;->d:I

    .line 9
    .line 10
    iget-object v5, p0, Lebi;->c:Lrua0;

    .line 11
    .line 12
    iget-object p0, p0, Lebi;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrch;

    .line 18
    .line 19
    new-instance v6, Lv540;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, v5, v4, v2}, Lv540;-><init>(Lrua0;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6}, Lrch;-><init>(Lb640;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    new-instance v0, Lrch;

    .line 35
    .line 36
    new-instance v6, La640;

    .line 37
    .line 38
    iget-object v7, v5, Lrua0;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v5, Lrua0;->o:Z

    .line 44
    .line 45
    invoke-direct {v6, v7, v4, v2, v3}, La640;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v6}, Lrch;-><init>(Lb640;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
