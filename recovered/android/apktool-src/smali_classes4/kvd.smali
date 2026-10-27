.class public final synthetic Lkvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcpb;

.field public final synthetic d:Lsob;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcpb;Lsob;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkvd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkvd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lkvd;->c:Lcpb;

    .line 6
    .line 7
    iput-object p3, p0, Lkvd;->d:Lsob;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkvd;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkvd;->d:Lsob;

    .line 7
    .line 8
    iget-object v4, p0, Lkvd;->c:Lcpb;

    .line 9
    .line 10
    iget-object p0, p0, Lkvd;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp9c;

    .line 16
    .line 17
    check-cast v4, Lwob;

    .line 18
    .line 19
    iget-object v4, v4, Lwob;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, Lp9c;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lp9c;

    .line 29
    .line 30
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v0, v4, v3, v2}, Lp9c;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
