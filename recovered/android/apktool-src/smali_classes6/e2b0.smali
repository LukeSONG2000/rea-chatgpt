.class public final Le2b0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwo80;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lwo80;Ljava/util/Date;Lzyt;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Le2b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le2b0;->b:Lwo80;

    .line 4
    .line 5
    iput-object p2, p0, Le2b0;->c:Ljava/util/Date;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le2b0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Le2b0;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object p0, p0, Le2b0;->b:Lwo80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo8j;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v2}, Lwo80;->K(Lgg40;Ljava/util/Date;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Lgg40;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lwo80;->K(Lgg40;Ljava/util/Date;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
