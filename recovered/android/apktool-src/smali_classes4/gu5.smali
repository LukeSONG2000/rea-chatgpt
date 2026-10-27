.class public final Lgu5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgxw;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lgxw;Ljava/util/List;Ljava/util/LinkedHashMap;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu5;->b:Lgxw;

    .line 4
    .line 5
    iput-object p2, p0, Lgu5;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lgu5;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgu5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgu5;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lgu5;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lgu5;->b:Lgxw;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljk20;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v3, v2}, Lgxw;->e(Ljk20;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljk20;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v3, v2}, Lgxw;->e(Ljk20;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
