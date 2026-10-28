.class public final Ln261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ld06;

.field public final synthetic b:Loo50;

.field public final synthetic c:Lfy1;

.field public final synthetic d:La9y;


# direct methods
.method public constructor <init>(Ld06;Loo50;Lfy1;La9y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln261;->a:Ld06;

    .line 5
    .line 6
    iput-object p2, p0, Ln261;->b:Loo50;

    .line 7
    .line 8
    iput-object p3, p0, Ln261;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Ln261;->d:La9y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lato;

    .line 2
    .line 3
    iget-object v0, p1, Lato;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v5, Lsba;

    .line 6
    .line 7
    const/16 p1, 0x1b

    .line 8
    .line 9
    iget-object v1, p0, Ln261;->c:Lfy1;

    .line 10
    .line 11
    iget-object v2, p0, Ln261;->d:La9y;

    .line 12
    .line 13
    invoke-direct {v5, v1, v2, v0, p1}, Lsba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xf0

    .line 17
    .line 18
    iget-object v1, p0, Ln261;->a:Ld06;

    .line 19
    .line 20
    iget-object v2, p0, Ln261;->b:Loo50;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lrj71;->k(Ljava/lang/String;Ld06;Loo50;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
