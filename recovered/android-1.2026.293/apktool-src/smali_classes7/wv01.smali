.class public final synthetic Lwv01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Law01;

.field public final synthetic c:Lru01;


# direct methods
.method public synthetic constructor <init>(Law01;Lru01;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv01;->b:Law01;

    .line 4
    .line 5
    iput-object p2, p0, Lwv01;->c:Lru01;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwv01;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lwv01;->b:Law01;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0x3ffef

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lwv01;->c:Lru01;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    invoke-static/range {v4 .. v20}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljnw0;->b(Lxs51;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v1, v3, Law01;->n:Lplo0;

    .line 45
    .line 46
    sget-object v4, Lav01;->Complete:Lav01;

    .line 47
    .line 48
    iget-object v0, v0, Lwv01;->c:Lru01;

    .line 49
    .line 50
    iget-object v0, v0, Lru01;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v4, v6, v0, v5}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ltw01;->a:Ltw01;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
