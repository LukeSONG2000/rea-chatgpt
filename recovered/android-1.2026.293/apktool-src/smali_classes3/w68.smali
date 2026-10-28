.class public final synthetic Lw68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La28;

.field public final synthetic b:Ll58;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:C


# direct methods
.method public synthetic constructor <init>(La28;Ll58;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw68;->a:La28;

    .line 5
    .line 6
    iput-object p2, p0, Lw68;->b:Ll58;

    .line 7
    .line 8
    iput-object p3, p0, Lw68;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw68;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lw68;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lw68;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-char p7, p0, Lw68;->g:C

    .line 17
    .line 18
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
    iget-char p1, p0, Lw68;->g:C

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lw68;->a:La28;

    .line 18
    .line 19
    iget-object v1, p0, Lw68;->b:Ll58;

    .line 20
    .line 21
    iget-object v2, p0, Lw68;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, p0, Lw68;->d:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lw68;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lw68;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lg391;->h(La28;Ll58;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
