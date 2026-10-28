.class public final synthetic Llfh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ln6h0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfh0;->a:Ln6h0;

    .line 5
    .line 6
    iput-object p2, p0, Llfh0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Llfh0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Llfh0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Llfh0;->e:Lnqd0;

    .line 13
    .line 14
    iput-wide p6, p0, Llfh0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Llfh0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Llfh0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Llfh0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p11, p0, Llfh0;->j:Z

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
    iget-object v0, p0, Llfh0;->a:Ln6h0;

    .line 15
    .line 16
    iget-object v1, p0, Llfh0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Llfh0;->c:Lnqd0;

    .line 19
    .line 20
    iget-object v3, p0, Llfh0;->d:Lnqd0;

    .line 21
    .line 22
    iget-object v4, p0, Llfh0;->e:Lnqd0;

    .line 23
    .line 24
    iget-wide v5, p0, Llfh0;->f:J

    .line 25
    .line 26
    iget-object v7, p0, Llfh0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Llfh0;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p0, Llfh0;->i:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-boolean v10, p0, Llfh0;->j:Z

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Lpfh0;->d(Ln6h0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
