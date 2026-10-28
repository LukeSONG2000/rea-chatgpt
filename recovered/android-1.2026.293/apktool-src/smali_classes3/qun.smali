.class public final synthetic Lqun;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsm5;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Lfin;


# direct methods
.method public synthetic constructor <init>(Lsm5;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqun;->a:Lsm5;

    .line 5
    .line 6
    iput-wide p2, p0, Lqun;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqun;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lqun;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Lqun;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lqun;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lqun;->g:Lfin;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

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
    move-result v9

    .line 16
    iget-object v0, p0, Lqun;->a:Lsm5;

    .line 17
    .line 18
    iget-wide v1, p0, Lqun;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lqun;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lqun;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lqun;->e:Lnqd0;

    .line 25
    .line 26
    iget-boolean v6, p0, Lqun;->f:Z

    .line 27
    .line 28
    iget-object v7, p0, Lqun;->g:Lfin;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lsm5;->D(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;ZLfin;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
