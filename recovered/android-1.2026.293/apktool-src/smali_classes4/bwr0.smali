.class public final synthetic Lbwr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljwr0;

.field public final synthetic b:Lpur0;

.field public final synthetic c:I

.field public final synthetic d:La28;


# direct methods
.method public synthetic constructor <init>(Ljwr0;Lpur0;ILa28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwr0;->a:Ljwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lbwr0;->b:Lpur0;

    .line 7
    .line 8
    iput p3, p0, Lbwr0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbwr0;->d:La28;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgh01;

    .line 3
    .line 4
    iget-object p1, p0, Lbwr0;->a:Ljwr0;

    .line 5
    .line 6
    iget-object v0, p1, Ljwr0;->l1:Lrfy0;

    .line 7
    .line 8
    iget-object p1, p0, Lbwr0;->b:Lpur0;

    .line 9
    .line 10
    iget-object v1, p1, Lpur0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lpfy0;->c:Lpfy0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v2, p0, Lbwr0;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lbwr0;->d:La28;

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lrfy0;->g(Ljava/lang/String;ILpfy0;ZLgh01;La28;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
