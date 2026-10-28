.class public final synthetic Lrsc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Lttc0;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lstc0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lxuq;Lttc0;Ljava/util/Set;ZZZJLstc0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsc0;->a:Lxuq;

    .line 5
    .line 6
    iput-object p2, p0, Lrsc0;->b:Lttc0;

    .line 7
    .line 8
    iput-object p3, p0, Lrsc0;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lrsc0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lrsc0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lrsc0;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lrsc0;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lrsc0;->h:Lstc0;

    .line 19
    .line 20
    iput-object p10, p0, Lrsc0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lrsc0;->j:Lnqd0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lrsc0;->a:Lxuq;

    .line 15
    .line 16
    iget-object v1, p0, Lrsc0;->b:Lttc0;

    .line 17
    .line 18
    iget-object v2, p0, Lrsc0;->c:Ljava/util/Set;

    .line 19
    .line 20
    iget-boolean v3, p0, Lrsc0;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lrsc0;->e:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lrsc0;->f:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lrsc0;->g:J

    .line 27
    .line 28
    iget-object v8, p0, Lrsc0;->h:Lstc0;

    .line 29
    .line 30
    iget-object v9, p0, Lrsc0;->i:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v10, p0, Lrsc0;->j:Lnqd0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lck81;->h(Lxuq;Lttc0;Ljava/util/Set;ZZZJLstc0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
