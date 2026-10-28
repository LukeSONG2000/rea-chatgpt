.class public final synthetic Lyrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Llmc;

.field public final synthetic d:Lsfs;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ln0c;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Llmc;Lsfs;Ljava/lang/String;Ln0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyrd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyrd;->c:Llmc;

    .line 9
    .line 10
    iput-object p4, p0, Lyrd;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Lyrd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyrd;->f:Ln0c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyrd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyrd;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lyrd;->c:Llmc;

    .line 10
    .line 11
    invoke-interface {v1}, Llmc;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lrw;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    iget-object v3, p0, Lyrd;->f:Ln0c;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object p0, p0, Lyrd;->d:Lsfs;

    .line 30
    .line 31
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljmc;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, Lyrd;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "\u2764\ufe0f"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method
