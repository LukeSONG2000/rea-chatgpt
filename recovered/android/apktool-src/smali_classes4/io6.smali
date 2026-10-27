.class public final synthetic Lio6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lc010;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lc010;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lio6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio6;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lio6;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, Lio6;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p4, p0, Lio6;->e:Lc010;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lio6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lio6;->e:Lc010;

    .line 8
    .line 9
    iget-object v5, p0, Lio6;->d:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v6, p0, Lio6;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lio6;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    invoke-static {v5, v4, v6, v2}, Lzsj0;->h(Lkotlin/jvm/functions/Function2;Lc010;Ljava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v6, p0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_3
    invoke-static {v5, v4, v6, v2}, Lzsj0;->h(Lkotlin/jvm/functions/Function2;Lc010;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
