.class public final synthetic Lx0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly0z;


# direct methods
.method public synthetic constructor <init>(Ly0z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx0z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0z;->b:Ly0z;

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
    iget-byte v0, p0, Lx0z;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx0z;->b:Ly0z;

    .line 4
    .line 5
    check-cast p1, Lh1z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly0z;->l:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    iget-object p1, p1, Lh1z;->b:Lc30;

    .line 13
    .line 14
    iget p1, p1, Lc30;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Ly0z;->l:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object p1, p1, Lh1z;->b:Lc30;

    .line 34
    .line 35
    iget p1, p1, Lc30;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
