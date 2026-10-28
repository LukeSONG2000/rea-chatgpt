.class public final synthetic Lxxy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwn7;

.field public final synthetic b:Li060;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lxan;

.field public final synthetic f:Z

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Lwn7;Li060;JJLxan;ZLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxy0;->a:Lwn7;

    .line 5
    .line 6
    iput-object p2, p0, Lxxy0;->b:Li060;

    .line 7
    .line 8
    iput-wide p3, p0, Lxxy0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxxy0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lxxy0;->e:Lxan;

    .line 13
    .line 14
    iput-boolean p8, p0, Lxxy0;->f:Z

    .line 15
    .line 16
    iput-object p9, p0, Lxxy0;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1b0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lxxy0;->a:Lwn7;

    .line 17
    .line 18
    iget-object v1, p0, Lxxy0;->b:Li060;

    .line 19
    .line 20
    iget-wide v2, p0, Lxxy0;->c:J

    .line 21
    .line 22
    iget-wide v4, p0, Lxxy0;->d:J

    .line 23
    .line 24
    iget-object v6, p0, Lxxy0;->e:Lxan;

    .line 25
    .line 26
    iget-boolean v7, p0, Lxxy0;->f:Z

    .line 27
    .line 28
    iget-object v8, p0, Lxxy0;->g:Lfin;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lwn7;->i(Li060;JJLxan;ZLfin;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
