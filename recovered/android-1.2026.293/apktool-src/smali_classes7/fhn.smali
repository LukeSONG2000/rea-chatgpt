.class public final synthetic Lfhn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lru01;

.field public final synthetic c:Lyr01;

.field public final synthetic d:Lmhn;


# direct methods
.method public synthetic constructor <init>(Lru01;Lyr01;Lmhn;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfhn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfhn;->b:Lru01;

    .line 4
    .line 5
    iput-object p2, p0, Lfhn;->c:Lyr01;

    .line 6
    .line 7
    iput-object p3, p0, Lfhn;->d:Lmhn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfhn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lo58;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v2, p0, Lfhn;->b:Lru01;

    .line 13
    .line 14
    iget-object v3, p0, Lfhn;->c:Lyr01;

    .line 15
    .line 16
    iget-object v5, p0, Lfhn;->d:Lmhn;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lo58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lxi0;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    iget-object v1, p0, Lfhn;->b:Lru01;

    .line 33
    .line 34
    iget-object v2, p0, Lfhn;->c:Lyr01;

    .line 35
    .line 36
    iget-object v4, p0, Lfhn;->d:Lmhn;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v3, p1

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ln2m;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    iget-object v1, p0, Lfhn;->b:Lru01;

    .line 53
    .line 54
    iget-object v2, p0, Lfhn;->c:Lyr01;

    .line 55
    .line 56
    iget-object v4, p0, Lfhn;->d:Lmhn;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Ln2m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
