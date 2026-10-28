.class public final synthetic Lsa70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsmp;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lr0n;

.field public final synthetic f:Lr0n;

.field public final synthetic g:Lr0n;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Laq70;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lsmp;Lvfc0;ZLnqd0;Lr0n;Lr0n;Lr0n;Ljava/lang/Integer;ZZLaq70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa70;->a:Lsmp;

    .line 5
    .line 6
    iput-object p2, p0, Lsa70;->b:Lvfc0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lsa70;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsa70;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lsa70;->e:Lr0n;

    .line 13
    .line 14
    iput-object p6, p0, Lsa70;->f:Lr0n;

    .line 15
    .line 16
    iput-object p7, p0, Lsa70;->g:Lr0n;

    .line 17
    .line 18
    iput-object p8, p0, Lsa70;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p9, p0, Lsa70;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lsa70;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lsa70;->k:Laq70;

    .line 25
    .line 26
    iput p12, p0, Lsa70;->l:I

    .line 27
    .line 28
    iput p13, p0, Lsa70;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsa70;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lsa70;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lsa70;->a:Lsmp;

    .line 26
    .line 27
    iget-object v1, p0, Lsa70;->b:Lvfc0;

    .line 28
    .line 29
    iget-boolean v2, p0, Lsa70;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Lsa70;->d:Lnqd0;

    .line 32
    .line 33
    iget-object v4, p0, Lsa70;->e:Lr0n;

    .line 34
    .line 35
    iget-object v5, p0, Lsa70;->f:Lr0n;

    .line 36
    .line 37
    iget-object v6, p0, Lsa70;->g:Lr0n;

    .line 38
    .line 39
    iget-object v7, p0, Lsa70;->h:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v8, p0, Lsa70;->i:Z

    .line 42
    .line 43
    iget-boolean v9, p0, Lsa70;->j:Z

    .line 44
    .line 45
    iget-object v10, p0, Lsa70;->k:Laq70;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lab70;->b(Lsmp;Lvfc0;ZLnqd0;Lr0n;Lr0n;Lr0n;Ljava/lang/Integer;ZZLaq70;Lbun;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
