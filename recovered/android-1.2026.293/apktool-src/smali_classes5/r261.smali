.class public final synthetic Lr261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvg81;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg961;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrar;

.field public final synthetic h:Lby51;

.field public final synthetic i:Lb761;

.field public final synthetic j:Lzar;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lvg81;Ljava/lang/String;Ljava/lang/String;Lg961;Lnqd0;Ljava/lang/String;Lrar;Lby51;Lb761;Lzar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr261;->a:Lvg81;

    .line 5
    .line 6
    iput-object p2, p0, Lr261;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lr261;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr261;->d:Lg961;

    .line 11
    .line 12
    iput-object p5, p0, Lr261;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lr261;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lr261;->g:Lrar;

    .line 17
    .line 18
    iput-object p8, p0, Lr261;->h:Lby51;

    .line 19
    .line 20
    iput-object p9, p0, Lr261;->i:Lb761;

    .line 21
    .line 22
    iput-object p10, p0, Lr261;->j:Lzar;

    .line 23
    .line 24
    iput p11, p0, Lr261;->k:I

    .line 25
    .line 26
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
    iget p1, p0, Lr261;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lr261;->a:Lvg81;

    .line 18
    .line 19
    iget-object v1, p0, Lr261;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lr261;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lr261;->d:Lg961;

    .line 24
    .line 25
    iget-object v4, p0, Lr261;->e:Lnqd0;

    .line 26
    .line 27
    iget-object v5, p0, Lr261;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lr261;->g:Lrar;

    .line 30
    .line 31
    iget-object v7, p0, Lr261;->h:Lby51;

    .line 32
    .line 33
    iget-object v8, p0, Lr261;->i:Lb761;

    .line 34
    .line 35
    iget-object v9, p0, Lr261;->j:Lzar;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lvg81;->f(Ljava/lang/String;Ljava/lang/String;Lg961;Lnqd0;Ljava/lang/String;Lrar;Lby51;Lb761;Lzar;Lbun;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
