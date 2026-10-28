.class public final synthetic Lyn00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(ZZZLnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyn00;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyn00;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyn00;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyn00;->d:Lnqd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-boolean v0, p0, Lyn00;->a:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lyn00;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lyn00;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Lyn00;->d:Lnqd0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbo00;->a(ZZZLnqd0;Lbun;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
