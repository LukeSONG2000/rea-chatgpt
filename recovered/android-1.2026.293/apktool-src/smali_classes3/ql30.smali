.class public final synthetic Lql30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkq31;

.field public final synthetic b:Lxcy;

.field public final synthetic c:Le510;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lrvv;

.field public final synthetic i:Z

.field public final synthetic j:Ln841;


# direct methods
.method public synthetic constructor <init>(Lkq31;Lxcy;Le510;Lnqd0;ZLjava/lang/String;ZLrvv;ZLn841;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql30;->a:Lkq31;

    .line 5
    .line 6
    iput-object p2, p0, Lql30;->b:Lxcy;

    .line 7
    .line 8
    iput-object p3, p0, Lql30;->c:Le510;

    .line 9
    .line 10
    iput-object p4, p0, Lql30;->d:Lnqd0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lql30;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lql30;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lql30;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lql30;->h:Lrvv;

    .line 19
    .line 20
    iput-boolean p9, p0, Lql30;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lql30;->j:Ln841;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lql30;->a:Lkq31;

    .line 16
    .line 17
    iget-object v1, p0, Lql30;->b:Lxcy;

    .line 18
    .line 19
    iget-object v2, p0, Lql30;->c:Le510;

    .line 20
    .line 21
    iget-object v3, p0, Lql30;->d:Lnqd0;

    .line 22
    .line 23
    iget-boolean v4, p0, Lql30;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lql30;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v6, p0, Lql30;->g:Z

    .line 28
    .line 29
    iget-object v7, p0, Lql30;->h:Lrvv;

    .line 30
    .line 31
    iget-boolean v8, p0, Lql30;->i:Z

    .line 32
    .line 33
    iget-object v9, p0, Lql30;->j:Ln841;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lpk81;->c(Lkq31;Lxcy;Le510;Lnqd0;ZLjava/lang/String;ZLrvv;ZLn841;Lbun;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method
