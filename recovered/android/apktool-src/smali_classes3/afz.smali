.class public final synthetic Lafz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkqq;


# direct methods
.method public synthetic constructor <init>(Lkqq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lafz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lafz;->b:Lkqq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lafz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lafz;->b:Lkqq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lshz;

    .line 10
    .line 11
    iget-object v5, p0, Lkqq;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v0, p1

    .line 23
    check-cast v0, Lshz;

    .line 24
    .line 25
    iget-object v4, p0, Lkqq;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
