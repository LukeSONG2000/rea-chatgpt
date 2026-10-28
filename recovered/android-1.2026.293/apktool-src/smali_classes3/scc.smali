.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhq70;

.field public final synthetic c:Laq70;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhq70;Laq70;IZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lscc;->b:Lhq70;

    .line 7
    .line 8
    iput-object p3, p0, Lscc;->c:Laq70;

    .line 9
    .line 10
    iput p4, p0, Lscc;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lscc;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lscc;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lscc;->g:I

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
    iget p1, p0, Lscc;->g:I

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
    iget-object v0, p0, Lscc;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lscc;->b:Lhq70;

    .line 20
    .line 21
    iget-object v2, p0, Lscc;->c:Laq70;

    .line 22
    .line 23
    iget v3, p0, Lscc;->d:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lscc;->e:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lscc;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lv281;->d(Ljava/lang/String;Lhq70;Laq70;IZZLbun;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
