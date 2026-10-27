.class public final Lzmj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsu60;


# direct methods
.method public synthetic constructor <init>(Lsu60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzmj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzmj;->b:Lsu60;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzmj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzmj;->b:Lsu60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    iget-object p0, p0, Lsu60;->c:Leio;

    .line 11
    .line 12
    invoke-interface {p0}, Leio;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Feature \"%s\" has no event receiver registered, ignoring event."

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object p0, p0, Lsu60;->n:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
