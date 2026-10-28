.class public final synthetic Ljbv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lfin;

.field public final synthetic e:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lfin;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbv0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-wide p2, p0, Ljbv0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ljbv0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Ljbv0;->d:Lfin;

    .line 11
    .line 12
    iput-object p6, p0, Ljbv0;->e:Lnqd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

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
    move-result v7

    .line 14
    iget-object v0, p0, Ljbv0;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-wide v1, p0, Ljbv0;->b:J

    .line 17
    .line 18
    iget-object v3, p0, Ljbv0;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v4, p0, Ljbv0;->d:Lfin;

    .line 21
    .line 22
    iget-object v5, p0, Ljbv0;->e:Lnqd0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lwh81;->a(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lfin;Lnqd0;Lbun;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
