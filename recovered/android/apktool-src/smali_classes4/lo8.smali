.class public final synthetic Llo8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lko8;


# direct methods
.method public synthetic constructor <init>(Lko8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llo8;->b:Lko8;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Llo8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llo8;->b:Lko8;

    .line 4
    .line 5
    check-cast p1, Lfam;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqj8;->c:Lqj8;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lko8;->d(Lqj8;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lth8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0}, Lth8;-><init>(Lko8;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lko8;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lko8;->a()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lnj8;->d:Lnj8;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Lsn0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lko8;->f(Lrn0;[Lsn0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lth8;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, p0, v0}, Lth8;-><init>(Lko8;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
