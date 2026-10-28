.class public final synthetic Lv770;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lsdn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;FJJLsdn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv770;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv770;->b:Lnqd0;

    .line 7
    .line 8
    iput p3, p0, Lv770;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lv770;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lv770;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lv770;->f:Lsdn;

    .line 15
    .line 16
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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lv770;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lv770;->b:Lnqd0;

    .line 18
    .line 19
    iget v2, p0, Lv770;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, Lv770;->d:J

    .line 22
    .line 23
    iget-wide v5, p0, Lv770;->e:J

    .line 24
    .line 25
    iget-object v7, p0, Lv770;->f:Lsdn;

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lrz81;->c(Ljava/lang/String;Lnqd0;FJJLsdn;Lbun;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
