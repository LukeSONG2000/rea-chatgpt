.class public final synthetic Log8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpg8;


# direct methods
.method public synthetic constructor <init>(Lpg8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Log8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Log8;->b:Lpg8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Log8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Log8;->b:Lpg8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpg8;->i:Lhi8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhi8;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Lpg8;->n:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Skipping pre-marked-bad camera choice: "

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lpg8;->i:Lhi8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhi8;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget p0, p0, Lpg8;->n:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Marking camera choice as bad: "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
