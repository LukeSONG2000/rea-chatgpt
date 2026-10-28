.class public final synthetic Lwlb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Lhmb;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhmb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlb;->a:Lhmb;

    .line 5
    .line 6
    iput-object p2, p0, Lwlb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwlb;->a:Lhmb;

    .line 4
    .line 5
    iget-object v2, v1, Lhmb;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lwlb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lhmb;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, v1, Lhmb;->u:Lx9h0;

    .line 15
    .line 16
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lrlb;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x1fff

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    invoke-static/range {v2 .. v18}, Lrlb;->c(Lrlb;Ljava/lang/String;Ljava/util/Map;Lur01;Ljava/util/List;Ljava/util/Set;ZLcn3;ZLuhc;JLjqb;Ljava/lang/String;ZLojb;I)Lrlb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void
.end method
