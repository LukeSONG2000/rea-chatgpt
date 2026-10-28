.class public final synthetic Lsei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrei0;

.field public final synthetic d:Lkvg0;

.field public final synthetic e:[Lui70;

.field public final synthetic f:Lhb10;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lrei0;Lkvg0;[Lui70;Lhb10;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsei0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsei0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsei0;->c:Lrei0;

    .line 9
    .line 10
    iput-object p4, p0, Lsei0;->d:Lkvg0;

    .line 11
    .line 12
    iput-object p5, p0, Lsei0;->e:[Lui70;

    .line 13
    .line 14
    iput-object p6, p0, Lsei0;->f:Lhb10;

    .line 15
    .line 16
    iput-object p7, p0, Lsei0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsei0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsj2;

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    iget-object v2, p0, Lsei0;->c:Lrei0;

    .line 11
    .line 12
    iget-object v3, p0, Lsei0;->d:Lkvg0;

    .line 13
    .line 14
    iget-object v4, p0, Lsei0;->e:[Lui70;

    .line 15
    .line 16
    iget-object v5, p0, Lsei0;->f:Lhb10;

    .line 17
    .line 18
    iget-object v6, p0, Lsei0;->g:La5e0;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lsj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lsei0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0, v1}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
